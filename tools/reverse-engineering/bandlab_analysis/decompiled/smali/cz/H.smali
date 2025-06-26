.class public final Lcz/H;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcz/J;

.field public l:I


# direct methods
.method public constructor <init>(Lcz/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcz/H;->k:Lcz/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcz/H;->j:Ljava/lang/Object;

    iget p1, p0, Lcz/H;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcz/H;->l:I

    iget-object p1, p0, Lcz/H;->k:Lcz/J;

    invoke-virtual {p1, p0}, Lcz/J;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
