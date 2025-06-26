.class public final Lc2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/q;


# static fields
.field public static final a:Lc2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/o;->a:Lc2/o;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget v0, Lo1/t;->i:I

    sget-wide v0, Lo1/t;->h:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final c()Lo1/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
