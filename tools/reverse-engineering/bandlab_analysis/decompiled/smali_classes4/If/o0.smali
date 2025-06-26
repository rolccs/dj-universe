.class public final LIf/o0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lru/l;

.field public l:Landroid/net/Uri;

.field public m:LUf/f;

.field public n:LOf/y;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LIf/p0;

.field public q:I


# direct methods
.method public constructor <init>(LIf/p0;LxM/c;)V
    .locals 0

    iput-object p1, p0, LIf/o0;->p:LIf/p0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LIf/o0;->o:Ljava/lang/Object;

    iget p1, p0, LIf/o0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIf/o0;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LIf/o0;->p:LIf/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LIf/p0;->c(Ljava/lang/String;Lru/l;Landroid/net/Uri;LUf/f;ZLOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
