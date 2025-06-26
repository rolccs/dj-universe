.class public final LnA/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LnA/e;

.field public l:I


# direct methods
.method public constructor <init>(LnA/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LnA/c;->k:LnA/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnA/c;->j:Ljava/lang/Object;

    iget p1, p0, LnA/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnA/c;->l:I

    iget-object p1, p0, LnA/c;->k:LnA/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LnA/e;->a(Ljava/lang/String;Landroidx/fragment/app/k0;[LqM/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
