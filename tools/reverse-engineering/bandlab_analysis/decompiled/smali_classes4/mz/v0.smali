.class public final Lmz/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/m;


# static fields
.field public static final a:Lmz/v0;

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/v0;->a:Lmz/v0;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 0

    sput-boolean p1, Lmz/v0;->b:Z

    return-void
.end method

.method public g()Z
    .locals 1

    sget-boolean v0, Lmz/v0;->b:Z

    return v0
.end method
