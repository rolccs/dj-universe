.class public abstract LKA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRM/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    sput-object v0, LKA/c;->a:LRM/e1;

    return-void
.end method
