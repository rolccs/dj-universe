.class public final LTb/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTb/h;

.field public l:I


# direct methods
.method public constructor <init>(LTb/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LTb/g;->k:LTb/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTb/g;->j:Ljava/lang/Object;

    iget p1, p0, LTb/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTb/g;->l:I

    iget-object p1, p0, LTb/g;->k:LTb/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LTb/h;->b(LTb/h;Llc/l;Lnh/J;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
