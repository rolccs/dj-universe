.class public final LJs/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBK/f;

.field public l:I


# direct methods
.method public constructor <init>(LBK/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJs/j;->k:LBK/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJs/j;->j:Ljava/lang/Object;

    iget p1, p0, LJs/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJs/j;->l:I

    iget-object p1, p0, LJs/j;->k:LBK/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LBK/f;->j(LBK/f;Lvx/h0;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
