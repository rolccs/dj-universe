.class public final Lim/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lrz/B;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lim/j;

.field public m:I


# direct methods
.method public constructor <init>(Lim/j;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lim/e;->l:Lim/j;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim/e;->k:Ljava/lang/Object;

    iget p1, p0, Lim/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim/e;->m:I

    iget-object p1, p0, Lim/e;->l:Lim/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lim/j;->m(Lrz/B;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
