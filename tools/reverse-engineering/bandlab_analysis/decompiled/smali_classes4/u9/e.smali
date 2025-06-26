.class public final Lu9/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Let/h;

.field public k:LXM/c;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu9/o;

.field public n:I


# direct methods
.method public constructor <init>(Lu9/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu9/e;->m:Lu9/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu9/e;->l:Ljava/lang/Object;

    iget p1, p0, Lu9/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/e;->n:I

    iget-object p1, p0, Lu9/e;->m:Lu9/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu9/o;->c(Let/h;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
