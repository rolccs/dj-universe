.class public abstract Lza/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;

.field public static final c:Ld1/n;

.field public static final d:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lza/h;->d:Lza/h;

    new-instance v1, Ld1/n;

    const v2, 0x236134aa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lza/j;->a:Ld1/n;

    sget-object v0, Lza/i;->a:Lza/i;

    new-instance v1, Ld1/n;

    const v2, -0x32b07682    # -2.176184E8f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lza/j;->b:Ld1/n;

    sget-object v0, Lza/h;->b:Lza/h;

    new-instance v1, Ld1/n;

    const v2, -0x7f6c2f56

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lza/j;->c:Ld1/n;

    sget-object v0, Lza/h;->c:Lza/h;

    new-instance v1, Ld1/n;

    const v2, 0x20d89d82

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lza/j;->d:Ld1/n;

    return-void
.end method
