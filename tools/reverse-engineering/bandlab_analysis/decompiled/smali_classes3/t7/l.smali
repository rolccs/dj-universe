.class public final Lt7/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:LRM/L0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt7/o;

.field public n:I


# direct methods
.method public constructor <init>(Lt7/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lt7/l;->m:Lt7/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt7/l;->l:Ljava/lang/Object;

    iget p1, p0, Lt7/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7/l;->n:I

    iget-object p1, p0, Lt7/l;->m:Lt7/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt7/o;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
