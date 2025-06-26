.class public abstract LfN/C;
.super LfN/m;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
    with = LfN/D;
.end annotation


# static fields
.field public static final Companion:LfN/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfN/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/C;->Companion:LfN/B;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LfN/C;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
