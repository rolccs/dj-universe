.class public abstract LgE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LgE/g;->b:LgE/g;

    new-instance v1, Ld1/n;

    const v2, -0x76a4a769

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LgE/h;->a:Ld1/n;

    sget-object v0, LgE/g;->c:LgE/g;

    new-instance v1, Ld1/n;

    const v2, 0x506336f9

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LgE/h;->b:Ld1/n;

    return-void
.end method
