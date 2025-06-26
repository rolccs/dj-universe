.class public final LPa/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LYa/j;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LPa/m;

.field public m:I


# direct methods
.method public constructor <init>(LPa/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, LPa/h;->l:LPa/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPa/h;->k:Ljava/lang/Object;

    iget p1, p0, LPa/h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPa/h;->m:I

    iget-object p1, p0, LPa/h;->l:LPa/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LPa/m;->a(LYa/j;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
