.class public final LTt/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:Lo0/d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LTt/d;

.field public n:I


# direct methods
.method public constructor <init>(LTt/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, LTt/c;->m:LTt/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LTt/c;->l:Ljava/lang/Object;

    iget p1, p0, LTt/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTt/c;->n:I

    iget-object p1, p0, LTt/c;->m:LTt/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LTt/d;->a(JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
