.class public abstract LDD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LDD/e;->a:LDD/e;

    new-instance v1, Ld1/n;

    const v2, -0x39c218c3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LDD/f;->a:Ld1/n;

    return-void
.end method
