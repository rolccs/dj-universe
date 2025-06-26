.class public final LG1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# instance fields
.field public final synthetic a:LG1/S;


# direct methods
.method public constructor <init>(LG1/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/Q;->a:LG1/S;

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget-object v0, p0, LG1/Q;->a:LG1/S;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, LG1/Q;->a:LG1/S;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method
