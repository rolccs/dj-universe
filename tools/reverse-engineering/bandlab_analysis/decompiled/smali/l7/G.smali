.class public final Ll7/G;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll7/L;

.field public l:I


# direct methods
.method public constructor <init>(Ll7/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll7/G;->k:Ll7/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/G;->j:Ljava/lang/Object;

    iget p1, p0, Ll7/G;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/G;->l:I

    iget-object p1, p0, Ll7/G;->k:Ll7/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll7/L;->b(Landroidx/activity/ComponentActivity;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
