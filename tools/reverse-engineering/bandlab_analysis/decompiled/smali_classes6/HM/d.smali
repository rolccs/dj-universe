.class public final LHM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LHM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHM/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHM/d;->a:LHM/d;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LHM/f;->a:LHM/e;

    return-object v0
.end method
