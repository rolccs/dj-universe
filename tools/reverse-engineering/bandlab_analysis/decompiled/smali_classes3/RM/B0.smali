.class public final LRM/B0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LRM/C0;

.field public m:LRM/C0;

.field public n:LRM/m;

.field public o:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(LRM/C0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/B0;->l:LRM/C0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/B0;->j:Ljava/lang/Object;

    iget p1, p0, LRM/B0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/B0;->k:I

    iget-object p1, p0, LRM/B0;->l:LRM/C0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/C0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
