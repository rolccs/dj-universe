.class public final LkF/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:LRM/l;

.field public final synthetic b:LkF/G;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:LiF/a;


# direct methods
.method public constructor <init>(LRM/l;LkF/G;Ljava/io/File;LiF/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkF/y;->a:LRM/l;

    iput-object p2, p0, LkF/y;->b:LkF/G;

    iput-object p3, p0, LkF/y;->c:Ljava/io/File;

    iput-object p4, p0, LkF/y;->d:LiF/a;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LD9/D;

    iget-object v3, p0, LkF/y;->c:Ljava/io/File;

    iget-object v4, p0, LkF/y;->d:LiF/a;

    iget-object v2, p0, LkF/y;->b:LkF/G;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LD9/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LkF/y;->a:LRM/l;

    invoke-interface {p1, v6, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
