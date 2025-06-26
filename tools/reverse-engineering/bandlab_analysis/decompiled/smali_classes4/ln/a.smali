.class public final Lln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/m;


# static fields
.field public static final a:Lln/a;

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln/a;->a:Lln/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    sput-boolean p1, Lln/a;->b:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lln/a;->b:Z

    return v0
.end method
