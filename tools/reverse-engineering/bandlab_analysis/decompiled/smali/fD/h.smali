.class public final LfD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LfD/h;


# instance fields
.field public final a:LmD/q;

.field public final b:LV1/z;

.field public final c:Lc2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LfD/h;

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f06010e

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sget-object v2, LV1/z;->f:LV1/z;

    sget-object v3, Lc2/m;->c:Lc2/m;

    invoke-direct {v0, v1, v2, v3}, LfD/h;-><init>(LmD/q;LV1/z;Lc2/m;)V

    sput-object v0, LfD/h;->d:LfD/h;

    return-void
.end method

.method public constructor <init>(LmD/q;LV1/z;Lc2/m;)V
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfD/h;->a:LmD/q;

    iput-object p2, p0, LfD/h;->b:LV1/z;

    iput-object p3, p0, LfD/h;->c:Lc2/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfD/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfD/h;

    iget-object v1, p1, LfD/h;->a:LmD/q;

    iget-object v3, p0, LfD/h;->a:LmD/q;

    invoke-virtual {v3, v1}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-static {v2, v2}, LV1/v;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LfD/h;->b:LV1/z;

    iget-object v3, p1, LfD/h;->b:LV1/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LfD/h;->c:Lc2/m;

    iget-object p1, p1, LfD/h;->c:Lc2/m;

    invoke-virtual {v1, p1}, Lc2/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LfD/h;->a:LmD/q;

    iget v0, v0, LmD/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LfD/h;->b:LV1/z;

    iget v2, v2, LV1/z;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LfD/h;->c:Lc2/m;

    iget v1, v1, Lc2/m;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LV1/v;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinkStyle(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LfD/h;->a:LmD/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LfD/h;->b:LV1/z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LfD/h;->c:Lc2/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
