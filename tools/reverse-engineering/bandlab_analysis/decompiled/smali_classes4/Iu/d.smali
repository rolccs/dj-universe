.class public final LIu/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LKy/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LIu/f;

.field public m:I


# direct methods
.method public constructor <init>(LIu/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LIu/d;->l:LIu/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIu/d;->k:Ljava/lang/Object;

    iget p1, p0, LIu/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIu/d;->m:I

    iget-object p1, p0, LIu/d;->l:LIu/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIu/f;->b(LIu/f;LKy/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
