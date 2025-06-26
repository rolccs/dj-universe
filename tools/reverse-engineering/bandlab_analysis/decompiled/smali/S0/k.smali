.class public abstract LS0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/L0;

    sget-object v1, Lo0/D;->c:Ln5/g0;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lo0/L0;-><init>(ILo0/B;I)V

    sput-object v0, LS0/k;->a:Lo0/L0;

    return-void
.end method
