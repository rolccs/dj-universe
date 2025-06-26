.class public final LMy/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LMy/f;

.field public m:I


# direct methods
.method public constructor <init>(LMy/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LMy/d;->l:LMy/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMy/d;->k:Ljava/lang/Object;

    iget p1, p0, LMy/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMy/d;->m:I

    iget-object p1, p0, LMy/d;->l:LMy/f;

    invoke-static {p1, p0}, LMy/f;->a(LMy/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
