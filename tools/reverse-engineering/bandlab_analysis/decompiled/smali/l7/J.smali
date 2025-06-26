.class public final Ll7/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll7/L;

.field public m:I


# direct methods
.method public constructor <init>(Ll7/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll7/J;->l:Ll7/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/J;->k:Ljava/lang/Object;

    iget p1, p0, Ll7/J;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/J;->m:I

    iget-object p1, p0, Ll7/J;->l:Ll7/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll7/L;->a(Ll7/L;Landroidx/activity/ComponentActivity;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
