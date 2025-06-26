.class public final LTu/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTu/i;

.field public l:I


# direct methods
.method public constructor <init>(LTu/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, LTu/e;->k:LTu/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTu/e;->j:Ljava/lang/Object;

    iget p1, p0, LTu/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTu/e;->l:I

    iget-object p1, p0, LTu/e;->k:LTu/i;

    invoke-static {p1, p0}, LTu/i;->a(LTu/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
