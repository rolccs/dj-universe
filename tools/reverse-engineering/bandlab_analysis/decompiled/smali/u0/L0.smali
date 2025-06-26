.class public final Lu0/L0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/H0;


# static fields
.field public static final b:Lin/a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lin/a;-><init>(I)V

    sput-object v0, Lu0/L0;->b:Lin/a;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu0/L0;->b:Lin/a;

    return-object v0
.end method
