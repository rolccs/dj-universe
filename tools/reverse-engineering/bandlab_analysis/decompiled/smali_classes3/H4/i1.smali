.class public final LH4/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ly3/B;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/i1;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/i1;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH4/i1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "no error message provided"

    .line 1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, v1, v0}, LH4/i1;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    .line 4
    iput p1, p0, LH4/i1;->a:I

    .line 5
    iput-object p3, p0, LH4/i1;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LH4/i1;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)LH4/i1;
    .locals 3

    sget-object v0, LH4/i1;->d:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LH4/i1;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH4/i1;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v2, LH4/i1;

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v2, v0, p0, v1}, LH4/i1;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LH4/i1;->d:Ljava/lang/String;

    iget v2, p0, LH4/i1;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LH4/i1;->e:Ljava/lang/String;

    iget-object v2, p0, LH4/i1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LH4/i1;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LH4/i1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH4/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH4/i1;

    iget v1, p1, LH4/i1;->a:I

    iget v3, p0, LH4/i1;->a:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, LH4/i1;->b:Ljava/lang/String;

    iget-object p1, p1, LH4/i1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LH4/i1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LH4/i1;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
