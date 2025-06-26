.class public final LQ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:LAx/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LO8/k;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:LlG/a;


# direct methods
.method public constructor <init>(LAx/f;Ljava/lang/String;Landroid/net/Uri;LO8/k;Ljava/io/File;LlG/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/c;->a:LAx/f;

    iput-object p2, p0, LQ9/c;->b:Ljava/lang/String;

    iput-object p3, p0, LQ9/c;->c:Landroid/net/Uri;

    iput-object p4, p0, LQ9/c;->d:LO8/k;

    iput-object p5, p0, LQ9/c;->e:Ljava/io/File;

    iput-object p6, p0, LQ9/c;->f:LlG/a;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 8

    new-instance v7, LQ9/b;

    iget-object v5, p0, LQ9/c;->e:Ljava/io/File;

    iget-object v3, p0, LQ9/c;->c:Landroid/net/Uri;

    iget-object v4, p0, LQ9/c;->d:LO8/k;

    iget-object v2, p0, LQ9/c;->b:Ljava/lang/String;

    iget-object v6, p0, LQ9/c;->f:LlG/a;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LQ9/b;-><init>(LRM/m;Ljava/lang/String;Landroid/net/Uri;LO8/k;Ljava/io/File;LlG/a;)V

    iget-object p1, p0, LQ9/c;->a:LAx/f;

    invoke-virtual {p1, v7, p2}, LAx/f;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
