.class public final Ldqr;
.super Lhh;
.source "SourceFile"


# instance fields
.field private final w:Lbjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 35
    invoke-direct/range {v0 .. v6}, Lhh;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Ldqr;->w:Lbjy;

    .line 37
    return-void
.end method


# virtual methods
.method public E()Lbjy;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldqr;->w:Lbjy;

    return-object v0
.end method
