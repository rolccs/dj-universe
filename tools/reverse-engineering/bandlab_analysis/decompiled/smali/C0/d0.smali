.class public final LC0/d0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LC0/e0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LC0/e0;

.field public m:I


# direct methods
.method public constructor <init>(LC0/e0;LxM/c;)V
    .locals 0

    iput-object p1, p0, LC0/d0;->l:LC0/e0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LC0/d0;->k:Ljava/lang/Object;

    iget p1, p0, LC0/d0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC0/d0;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, LC0/d0;->l:LC0/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LC0/e0;->a(Lu0/K0;FLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
