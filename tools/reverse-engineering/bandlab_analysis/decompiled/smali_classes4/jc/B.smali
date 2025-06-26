.class public final Ljc/B;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/lang/Object;

.field public l:Ljc/S;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljc/I;

.field public o:I


# direct methods
.method public constructor <init>(Ljc/I;LxM/c;)V
    .locals 0

    iput-object p1, p0, Ljc/B;->n:Ljc/I;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/B;->m:Ljava/lang/Object;

    iget p1, p0, Ljc/B;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/B;->o:I

    iget-object p1, p0, Ljc/B;->n:Ljc/I;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljc/I;->c(Ljava/io/File;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
