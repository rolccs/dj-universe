.class public final LKE/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKE/f;

.field public l:I


# direct methods
.method public constructor <init>(LKE/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LKE/b;->k:LKE/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKE/b;->j:Ljava/lang/Object;

    iget p1, p0, LKE/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKE/b;->l:I

    iget-object p1, p0, LKE/b;->k:LKE/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LKE/f;->a(LKE/f;LUD/w;LxM/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
