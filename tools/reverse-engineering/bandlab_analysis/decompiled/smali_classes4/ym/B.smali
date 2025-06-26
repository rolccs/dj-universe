.class public final Lym/B;
.super Lym/D;
.source "SourceFile"


# static fields
.field public static final a:Lym/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lym/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lym/B;->a:Lym/B;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lym/B;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x66e9aee8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Interrupted"

    return-object v0
.end method
