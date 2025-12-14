// Supabase Configuration
const SUPABASE_CONFIG = {
    url: 'https://wxbntualihcoovyzvogz.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Ind4Ym50dWFsaWhjb292eXp2b2d6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjU3MTIwNzksImV4cCI6MjA4MTI4ODA3OX0.J0HVAlMyFfmAniZPkhjiQ-chHSd00yckX1GrsqvovS0'
};

// Initialize Supabase client (will be used by admin and card pages)
const supabase = supabase.createClient(SUPABASE_CONFIG.url, SUPABASE_CONFIG.anonKey);
