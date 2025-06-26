.class public final Lu9/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu9/o;

.field public p:I


# direct methods
.method public constructor <init>(Lu9/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu9/b;->o:Lu9/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu9/b;->n:Ljava/lang/Object;

    iget p1, p0, Lu9/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/b;->p:I

    iget-object p1, p0, Lu9/b;->o:Lu9/o;

    invoke-virtual {p1, p0}, Lu9/o;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
