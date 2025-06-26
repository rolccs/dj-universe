.class public final Lp0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h0;


# static fields
.field public static final a:Lp0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/I;->a:Lp0/I;

    return-void
.end method


# virtual methods
.method public final b(Lw0/m;)LG1/n;
    .locals 1

    new-instance v0, Lp0/H;

    invoke-direct {v0, p1}, Lp0/H;-><init>(Lw0/m;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
