import mongoose from 'mongoose';

// Audio Metadata Schema
const AudioMetadataSchema = new mongoose.Schema({
  fileId: { type: String, required: true, unique: true },
  originalName: String,
  duration: Number,
  sampleRate: Number,
  channels: Number,
  format: String,
  size: Number,
  uploadedBy: String,
  analysis: {
    bpm: Number,
    key: String,
    energy: Number,
    danceability: Number,
    spectralFeatures: mongoose.Schema.Types.Mixed
  },
  createdAt: { type: Date, default: Date.now }
});

// Social Posts Schema
const PostSchema = new mongoose.Schema({
  authorId: { type: String, required: true },
  content: String,
  mediaUrls: [String],
  audioFileId: String,
  likes: { type: Number, default: 0 },
  comments: [{
    authorId: String,
    content: String,
    createdAt: { type: Date, default: Date.now }
  }],
  tags: [String],
  genre: String,
  createdAt: { type: Date, default: Date.now }
});

export const AudioMetadata = mongoose.model('AudioMetadata', AudioMetadataSchema);
export const Post = mongoose.model('Post', PostSchema);