.class public final LH1/w;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LH1/x;

.field public l:I


# direct methods
.method public constructor <init>(LH1/x;LxM/c;)V
    .locals 0

    iput-object p1, p0, LH1/w;->k:LH1/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LH1/w;->j:Ljava/lang/Object;

    iget p1, p0, LH1/w;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH1/w;->l:I

    iget-object p1, p0, LH1/w;->k:LH1/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LH1/x;->J(Lkotlin/jvm/functions/Function2;LxM/c;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
