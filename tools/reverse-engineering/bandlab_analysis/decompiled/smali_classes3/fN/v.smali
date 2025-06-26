.class public final LfN/v;
.super LfN/C;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
    with = LfN/w;
.end annotation


# static fields
.field public static final INSTANCE:LfN/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfN/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/v;->INSTANCE:LfN/v;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

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

    sget-object v0, LfN/w;->a:LfN/w;

    return-object v0
.end method
