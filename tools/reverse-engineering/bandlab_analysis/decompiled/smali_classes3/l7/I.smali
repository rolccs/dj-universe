.class public final Ll7/I;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Landroidx/activity/ComponentActivity;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll7/p;

.field public m:I


# direct methods
.method public constructor <init>(Ll7/p;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ll7/I;->l:Ll7/p;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/I;->k:Ljava/lang/Object;

    iget p1, p0, Ll7/I;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/I;->m:I

    iget-object p1, p0, Ll7/I;->l:Ll7/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll7/p;->a(Landroidx/activity/ComponentActivity;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
