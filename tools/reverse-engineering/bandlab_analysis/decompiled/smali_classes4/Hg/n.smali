.class public final LHg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final INSTANCE:LHg/n;

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHg/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHg/n;->INSTANCE:LHg/n;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LGo/O;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LGo/O;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LHg/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "global_player"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LHg/n;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2b8bded5

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

    sget-object v0, LHg/n;->a:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GlobalPlayer"

    return-object v0
.end method
