.class public final Lieo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lieo;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lieo;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1045
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 208
    return-void
.end method
