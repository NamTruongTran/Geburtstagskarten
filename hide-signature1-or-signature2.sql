-- ===================================================================
-- Add Decision To Hide Signature 1 or Signature 2
-- ===================================================================
-- Run this script in Supabase SQL Editor if you already have existing tables
-- Fügt eine Spalte hinzu, um Signatur 1 oder Signature 2 auszublenden

ALTER TABLE friends
ADD COLUMN IF NOT EXISTS hide_signature1 BOOLEAN NOT NULL DEFAULT FALSE;

ALTER TABLE friends
ADD COLUMN IF NOT EXISTS hide_signature2 BOOLEAN NOT NULL DEFAULT FALSE;

-- ===================================================================
-- Migration Complete! 🎄
-- ===================================================================