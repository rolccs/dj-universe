.class public abstract LDD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LDD/g;->c:LDD/g;

    new-instance v1, Ld1/n;

    const v2, 0x2346a6c4

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LDD/h;->a:Ld1/n;

    sget-object v0, LDD/g;->b:LDD/g;

    new-instance v1, Ld1/n;

    const v2, -0x1cb3e405

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LDD/h;->b:Ld1/n;

    return-void
.end method
