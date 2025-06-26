.class public final Landroidx/media3/cast/DefaultCastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrI/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/cast/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)LrI/b;
    .locals 19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LqI/i;

    invoke-direct {v4}, LqI/i;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LrI/b;->s:LsI/a;

    if-eqz v6, :cond_0

    sget-object v16, LrI/b;->q:LrI/A;

    sget-object v17, LrI/b;->r:LrI/B;

    new-instance v18, LrI/b;

    move-object/from16 v0, v18

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v1, "A12D4273"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v17}, LrI/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLqI/i;ZLsI/a;ZDZZZLjava/util/ArrayList;ZZLrI/A;LrI/B;)V

    return-object v18

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "use Optional.orNull() instead of Optional.or(null)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
