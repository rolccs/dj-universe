.class public final LAa/o;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu5/n;

.field public l:I


# direct methods
.method public constructor <init>(Lu5/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAa/o;->k:Lu5/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAa/o;->j:Ljava/lang/Object;

    iget p1, p0, LAa/o;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAa/o;->l:I

    iget-object p1, p0, LAa/o;->k:Lu5/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu5/n;->Q(Lna/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
