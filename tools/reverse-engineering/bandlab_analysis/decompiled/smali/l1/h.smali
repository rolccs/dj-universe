.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# static fields
.field public static final a:Ll1/h;

.field public static final b:Ld2/m;

.field public static final c:Ld2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1/h;->a:Ll1/h;

    sget-object v0, Ld2/m;->a:Ld2/m;

    sput-object v0, Ll1/h;->b:Ld2/m;

    new-instance v0, Ld2/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ld2/d;-><init>(FF)V

    sput-object v0, Ll1/h;->c:Ld2/d;

    return-void
.end method


# virtual methods
.method public final e()Ld2/c;
    .locals 1

    sget-object v0, Ll1/h;->c:Ld2/d;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    sget-object v0, Ll1/h;->b:Ld2/m;

    return-object v0
.end method
