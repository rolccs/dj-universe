.class public abstract LAC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LAC/a;->a:LAC/a;

    new-instance v1, Ld1/n;

    const v2, -0x160fceed

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LAC/c;->a:Ld1/n;

    sget-object v0, LAC/b;->a:LAC/b;

    new-instance v1, Ld1/n;

    const v2, 0x73f4e121

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LAC/c;->b:Ld1/n;

    return-void
.end method
