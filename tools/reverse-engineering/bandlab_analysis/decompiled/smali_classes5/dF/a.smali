.class public final LdF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/FloatBuffer;

.field public static final f:Ljava/nio/FloatBuffer;

.field public static final g:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v1}, LdF/c;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, LdF/a;->e:Ljava/nio/FloatBuffer;

    invoke-static {v2}, LdF/c;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, LdF/a;->f:Ljava/nio/FloatBuffer;

    invoke-static {v0}, LdF/c;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, LdF/a;->g:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LdF/a;->e:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LdF/a;->a:Ljava/nio/FloatBuffer;

    sget-object v0, LdF/a;->f:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LdF/a;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    iput v0, p0, LdF/a;->d:I

    const/4 v0, 0x4

    iput v0, p0, LdF/a;->c:I

    return-void
.end method
