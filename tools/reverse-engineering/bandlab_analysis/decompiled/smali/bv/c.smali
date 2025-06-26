.class public abstract Lbv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbv/a;->e:Lbv/a;

    new-instance v1, Ld1/n;

    const v2, -0x204ee928

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lbv/c;->a:Ld1/n;

    sget-object v0, Lbv/a;->d:Lbv/a;

    new-instance v1, Ld1/n;

    const v2, -0x141ae8a8

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lbv/c;->b:Ld1/n;

    return-void
.end method
