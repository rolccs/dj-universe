.class public final LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/k;


# static fields
.field public static final a:LI0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/j;->a:LI0/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextFieldLineLimits.SingleLine"

    return-object v0
.end method
