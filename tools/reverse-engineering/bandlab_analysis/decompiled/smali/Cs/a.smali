.class public final LCs/a;
.super LCs/g;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lnh/o0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Lnh/o0;

    const/16 p1, 0xb

    invoke-direct {p2, p1}, Lnh/o0;-><init>(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCs/a;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lnh/o0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lnh/o0;-><init>(I)V

    iput-object p1, p0, LCs/a;->b:Lnh/o0;

    return-void
.end method


# virtual methods
.method public final a()Lwh/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LCs/a;->b:Lnh/o0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LCs/a;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCs/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCs/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCs/a;->a:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LCs/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCs/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedProgressIndicator(message=null, onDismiss="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCs/a;->a:Lkotlin/jvm/functions/Function0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lm2/e;->m(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
