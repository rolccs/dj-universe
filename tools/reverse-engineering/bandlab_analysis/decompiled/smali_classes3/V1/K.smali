.class public final LV1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/M;
.implements Landroidx/compose/runtime/X0;


# instance fields
.field public final a:LV1/g;


# direct methods
.method public constructor <init>(LV1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/K;->a:LV1/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LV1/K;->a:LV1/g;

    iget-boolean v0, v0, LV1/g;->g:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV1/K;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
