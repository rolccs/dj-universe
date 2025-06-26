.class public final LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LF5/f;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, LC3/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LF5/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF5/f;-><init>(I)V

    iput-object p1, p0, LC3/c;->c:LF5/f;

    const/4 p1, 0x3

    iput p1, p0, LC3/c;->d:I

    const/16 p1, 0x1f40

    iput p1, p0, LC3/c;->e:I

    iput p1, p0, LC3/c;->f:I

    const p1, 0x8000

    iput p1, p0, LC3/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()LA3/f;
    .locals 9

    new-instance v8, LC3/e;

    iget v4, p0, LC3/c;->e:I

    iget v5, p0, LC3/c;->f:I

    iget v7, p0, LC3/c;->g:I

    iget-object v1, p0, LC3/c;->a:Lorg/chromium/net/CronetEngine;

    iget v3, p0, LC3/c;->d:I

    iget-object v6, p0, LC3/c;->c:LF5/f;

    iget-object v2, p0, LC3/c;->b:Ljava/util/concurrent/ExecutorService;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LC3/e;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;IIILF5/f;I)V

    return-object v8
.end method
