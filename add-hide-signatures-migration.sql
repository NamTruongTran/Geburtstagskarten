-- ===================================================================
-- Add Hide Signatures Flag Migration
-- ===================================================================
-- Run this script in Supabase SQL Editor if you already have existing tables
-- Fügt eine Spalte hinzu, um Signaturen pro Person ausblenden zu können

ALTER TABLE friends
ADD COLUMN IF NOT EXISTS hide_signatures BOOLEAN NOT NULL DEFAULT FALSE;

-- ===================================================================
-- Migration Complete! 🎄
-- ===================================================================
