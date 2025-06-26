.class public final LRp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final INSTANCE:LRp/k;

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRp/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRp/k;->INSTANCE:LRp/k;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LPe/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LPe/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LRp/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkp/F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LRp/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5e4de05c

    return v0
.end method

.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, LRp/k;->a:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
